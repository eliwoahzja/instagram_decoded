.class public final LX/B7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A04:LX/HpO;

.field public final A05:LX/GDf;

.field public final A06:LX/5t3;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/HpO;LX/GDf;LX/5t3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B7I;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/B7I;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/B7I;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p7, p0, LX/B7I;->A06:LX/5t3;

    iput-object p5, p0, LX/B7I;->A04:LX/HpO;

    iput-object p6, p0, LX/B7I;->A05:LX/GDf;

    iput-boolean p8, p0, LX/B7I;->A07:Z

    iput-object p2, p0, LX/B7I;->A01:LX/9PW;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, LX/B7I;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/B7I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/B7I;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v9, p0, LX/B7I;->A06:LX/5t3;

    iget-object v8, p0, LX/B7I;->A05:LX/GDf;

    iget-boolean v10, p0, LX/B7I;->A07:Z

    iget-object v5, p0, LX/B7I;->A01:LX/9PW;

    new-instance v3, LX/RcP;

    invoke-direct/range {v3 .. v10}, LX/RcP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/GDf;LX/5t3;Z)V

    invoke-static {v3, v2}, LX/PTy;->A00(LX/Vxm;Ljava/util/List;)V

    iget-object v0, p0, LX/B7I;->A04:LX/HpO;

    new-instance v1, LX/RcD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/RcD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/RcD;->A02:LX/5t3;

    iput-object v0, v1, LX/RcD;->A01:LX/HpO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/PTy;->A00(LX/Vxm;Ljava/util/List;)V

    new-instance v3, LX/RcO;

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, LX/RcO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/5t3;)V

    invoke-static {v3, v2}, LX/PTy;->A00(LX/Vxm;Ljava/util/List;)V

    return-object v2
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/B7I;->A06:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-static {v0}, LX/254;->A0m(LX/5jP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method
