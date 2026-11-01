.class public final LX/8X1;
.super LX/4rX;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/8X1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, LX/4rX;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(LX/7zs;LX/7zt;Ljava/lang/Object;I)LX/0qJ;
    .locals 6

    move-object v2, p3

    check-cast v2, LX/8zp;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/8X1;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/01w;

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/01w;-><init>(Lcom/instagram/common/session/UserSession;LX/8zp;LX/7zs;Ljava/lang/Integer;I)V

    return-object v0
.end method
