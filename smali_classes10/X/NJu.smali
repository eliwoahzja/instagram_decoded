.class public final LX/NJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01z;


# instance fields
.field public final synthetic A00:LX/Sbb;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/2A5;


# direct methods
.method public constructor <init>(LX/Sbb;Ljava/lang/String;LX/2A5;)V
    .locals 0

    iput-object p2, p0, LX/NJu;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/NJu;->A00:LX/Sbb;

    iput-object p3, p0, LX/NJu;->A02:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ErZ(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/IKS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NJu;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/NJu;->A00:LX/Sbb;

    invoke-interface {v0, p1, v1}, LX/Sbb;->FFr(LX/IKS;Ljava/lang/String;)V

    iget-object v0, p0, LX/NJu;->A02:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/02k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02k;->A00()V

    :cond_0
    return-void
.end method
