.class public final LX/6wM;
.super LX/4y7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Esp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7zz;

.field public final A04:LX/Ifn;

.field public final A05:LX/Isn;

.field public final A06:LX/IAz;

.field public final A07:LX/4fC;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/Isn;LX/IAz;LX/4fC;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/4 v0, 0x3

    move-object v5, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v10, 0xf0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object/from16 v7, p10

    move-object v9, v8

    invoke-direct/range {v3 .. v10}, LX/4y7;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, LX/6wM;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/6wM;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6wM;->A04:LX/Ifn;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/6wM;->A09:Z

    iput-object v2, p0, LX/6wM;->A05:LX/Isn;

    iput-object v1, p0, LX/6wM;->A06:LX/IAz;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/6wM;->A08:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6wM;->A07:LX/4fC;

    iput-object p4, p0, LX/6wM;->A03:LX/7zz;

    const/16 v0, 0x8

    new-instance v1, LX/9dl;

    invoke-direct {v1, p0, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6wM;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/6wM;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3i0;
    .locals 11

    const/4 v0, 0x0

    move-object v8, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v9, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6wM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6wM;->A04:LX/Ifn;

    iget-object v4, p0, LX/6wM;->A05:LX/Isn;

    iget-boolean v10, p0, LX/6wM;->A09:Z

    iget-object v7, p0, LX/6wM;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/6wM;->A06:LX/IAz;

    iget-object v6, p0, LX/6wM;->A07:LX/4fC;

    iget-object v2, p0, LX/6wM;->A03:LX/7zz;

    new-instance v0, LX/6yM;

    invoke-direct/range {v0 .. v10}, LX/6yM;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/Isn;LX/IAz;LX/4fC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_MEDIA_HEADER"

    return-object v0
.end method
