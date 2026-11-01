.class public final LX/7oH;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7zz;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:LX/6oE;

.field public final A04:LX/4fC;

.field public final A05:LX/7oF;

.field public final A06:LX/7dM;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/7lX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7zz;Lcom/instagram/feed/media/Media;LX/6oE;LX/4fC;LX/7lX;LX/7oF;LX/7dM;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p1, p0, LX/7oH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/7oH;->A06:LX/7dM;

    iput-object p4, p0, LX/7oH;->A03:LX/6oE;

    iput-object p7, p0, LX/7oH;->A05:LX/7oF;

    iput-object p6, p0, LX/7oH;->A08:LX/7lX;

    iput-object p9, p0, LX/7oH;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/7oH;->A02:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/7oH;->A04:LX/4fC;

    iput-object p2, p0, LX/7oH;->A01:LX/7zz;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v7, v5, LX/7oH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8108d700072f85L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const v0, 0x7f133aae

    invoke-static {v6, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    const v0, 0x7f0b25b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v9

    const v0, 0x7f070021

    invoke-static {v6, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    const v3, 0x7f070015

    invoke-static {v6, v3}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v3

    new-instance v11, LX/09y;

    invoke-direct {v11, v3, v4}, LX/09y;-><init>(J)V

    new-instance v12, LX/09y;

    invoke-direct {v12, v0, v1}, LX/09y;-><init>(J)V

    const/4 v10, 0x0

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-static/range {v9 .. v18}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v9

    const/16 v0, 0x36

    new-instance v4, LX/9gA;

    invoke-direct {v4, v0}, LX/9gA;-><init>(I)V

    const/4 v0, 0x1

    new-instance v3, LX/9hc;

    invoke-direct {v3, v6, v5, v0, v8}, LX/9hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v1, LX/7qS;->A07:LX/7qS;

    new-instance v0, LX/7qT;

    invoke-direct {v0, v1, v3, v4}, LX/7qT;-><init>(LX/7qS;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v3

    const/16 v1, 0x29

    new-instance v0, LX/9du;

    invoke-direct {v0, v1, v6, v5}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v11

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8112d800006375L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const v0, 0x7f0825bf

    if-eqz v1, :cond_0

    const v0, 0x7f0825bd

    :cond_0
    invoke-static {v6, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v0, v5, LX/7oH;->A08:LX/7lX;

    iget v12, v0, LX/7lX;->A02:I

    iget v13, v0, LX/7lX;->A01:I

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v7, LX/7tC;

    move v14, v2

    invoke-direct/range {v7 .. v14}, LX/7tC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04S;LX/09S;IIZ)V

    return-object v7
.end method
