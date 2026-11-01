.class public final LX/6Ip;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/7lV;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/7lV;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput-object p1, p0, LX/6Ip;->A00:LX/7lV;

    iput-object p2, p0, LX/6Ip;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/6Ip;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/6Ip;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/qAd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6Ip;->A00:LX/7lV;

    iget-object v2, p0, LX/6Ip;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Ip;->A01:Ljava/lang/Object;

    iget-boolean v0, p0, LX/6Ip;->A03:Z

    invoke-interface {p1, v3, v2, v1, v0}, LX/qAd;->GRx(LX/7lV;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
