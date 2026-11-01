.class public final LX/79L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/8zp;

.field public final A03:LX/72Y;

.field public final A04:LX/LlN;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/79E;LX/lpa;LX/71D;LX/72Y;LX/LlN;LX/AYS;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/79L;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/79L;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/79L;->A02:LX/8zp;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/79L;->A04:LX/LlN;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/79L;->A03:LX/72Y;

    const/16 v0, 0x19

    new-instance v1, LX/Dmi;

    move-object/from16 v2, p12

    invoke-direct {v1, v0, v2, p0}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/79L;->A06:LX/Esp;

    const/4 v2, 0x5

    new-instance v1, LX/Is0;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v9}, LX/Is0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/79L;->A05:LX/Esp;

    const/16 v0, 0x3e

    new-instance v1, LX/Dht;

    invoke-direct {v1, p0, v0}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/79L;->A07:LX/Esp;

    return-void
.end method
