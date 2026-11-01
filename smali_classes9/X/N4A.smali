.class public final LX/N4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfK;


# instance fields
.field public final synthetic A00:LX/DGf;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DGf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/N4A;->A00:LX/DGf;

    iput-object p2, p0, LX/N4A;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Giz(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v1

    iget-object v0, p0, LX/N4A;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2my;->A08(Ljava/lang/String;)V

    return-void
.end method
