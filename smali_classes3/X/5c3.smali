.class public final LX/5c3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/5c8;

.field public final A04:LX/5c9;

.field public final A05:LX/Kkv;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4Ka;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/WA9;LX/Ifn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    const/4 v0, 0x3

    move-object v2, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p4

    iput-object p4, p0, LX/5c3;->A01:Lcom/instagram/common/session/UserSession;

    move-object v1, p1

    iput-object p1, p0, LX/5c3;->A00:LX/4Ka;

    move-object/from16 v6, p6

    iput-object v6, p0, LX/5c3;->A02:LX/Ifn;

    move-object/from16 v8, p7

    iput-object v8, p0, LX/5c3;->A06:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5c3;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5c3;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5c3;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5c3;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5c3;->A0B:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xb

    new-instance v9, LX/6o0;

    invoke-direct {v9, p0, v0}, LX/6o0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/5c4;

    invoke-direct {v7, p0}, LX/5c4;-><init>(LX/5c3;)V

    new-instance v0, LX/5c5;

    move-object v3, p3

    move/from16 v10, p13

    invoke-direct/range {v0 .. v10}, LX/5c5;-><init>(LX/4Ka;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/WA9;LX/Ifn;LX/5c4;Ljava/lang/String;LX/rbx;I)V

    iput-object v0, p0, LX/5c3;->A05:LX/Kkv;

    new-instance v0, LX/5c8;

    invoke-direct {v0, p0}, LX/5c8;-><init>(LX/5c3;)V

    iput-object v0, p0, LX/5c3;->A03:LX/5c8;

    new-instance v0, LX/5c9;

    invoke-direct {v0, p0}, LX/5c9;-><init>(LX/5c3;)V

    iput-object v0, p0, LX/5c3;->A04:LX/5c9;

    return-void
.end method
