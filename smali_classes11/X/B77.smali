.class public final LX/B77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgx;


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A03:LX/HpO;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/rbx;

.field public final A06:LX/rbx;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/HpO;LX/rbx;LX/rbx;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3, p4, p5}, LX/254;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/B77;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/B77;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p6, p0, LX/B77;->A05:LX/rbx;

    iput-object p5, p0, LX/B77;->A03:LX/HpO;

    iput-object p7, p0, LX/B77;->A06:LX/rbx;

    iput-object p2, p0, LX/B77;->A00:LX/9PW;

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/B77;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final Cmd(LX/GDf;)LX/Vxn;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/B77;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    iget-object v5, v1, LX/B77;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/B77;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v0, v1, LX/B77;->A05:LX/rbx;

    invoke-static {v0}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5t3;

    iget-object v7, v1, LX/B77;->A03:LX/HpO;

    iget-object v0, v1, LX/B77;->A06:LX/rbx;

    invoke-static {v0}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    iget-object v4, v1, LX/B77;->A00:LX/9PW;

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LX/B85;

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v10}, LX/B85;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/HpO;LX/GDf;LX/5t3;Z)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/B7B;

    invoke-direct/range {v2 .. v10}, LX/B7B;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/HpO;LX/GDf;LX/5t3;Z)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/B7H;

    invoke-direct/range {v2 .. v10}, LX/B7H;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/HpO;LX/GDf;LX/5t3;Z)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/B7U;

    invoke-direct {v0, v3, v5, v7, v9}, LX/B7U;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/HpO;LX/5t3;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/B7F;

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, LX/B7F;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HpO;LX/GDf;LX/5t3;)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/B8A;

    invoke-direct {v0, v3, v4, v5, v9}, LX/B8A;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5t3;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/B7I;

    invoke-direct/range {v2 .. v10}, LX/B7I;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/HpO;LX/GDf;LX/5t3;Z)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vxn;

    invoke-interface {v1}, LX/Vxn;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
