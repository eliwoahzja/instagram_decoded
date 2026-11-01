.class public final LX/0hJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0hK;

.field public static final A02:LX/Esp;

.field public static final A03:LX/0hP;

.field public static final A04:LX/0hL;

.field public static final A05:LX/0hN;

.field public static final A06:LX/0hM;

.field public static final A07:LX/0hO;

.field public static final A08:LX/0hQ;


# instance fields
.field public final A00:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0hK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0hJ;->A01:LX/0hK;

    sget-object v0, LX/0hL;->A00:LX/0hL;

    sput-object v0, LX/0hJ;->A04:LX/0hL;

    sget-object v0, LX/0hM;->A00:LX/0hM;

    sput-object v0, LX/0hJ;->A06:LX/0hM;

    sget-object v0, LX/0hN;->A00:LX/0hN;

    sput-object v0, LX/0hJ;->A05:LX/0hN;

    sget-object v0, LX/0hO;->A00:LX/0hO;

    sput-object v0, LX/0hJ;->A07:LX/0hO;

    sget-object v0, LX/0hP;->A00:LX/0hP;

    sput-object v0, LX/0hJ;->A03:LX/0hP;

    sget-object v0, LX/0hQ;->A00:LX/0hQ;

    sput-object v0, LX/0hJ;->A08:LX/0hQ;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0x2a

    new-instance v0, LX/9gq;

    invoke-direct {v0, v1}, LX/9gq;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/0hJ;->A02:LX/Esp;

    return-void
.end method

.method public constructor <init>(LX/snk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hJ;->A00:LX/snk;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8sZ;Ljava/lang/String;Ljava/util/Set;)LX/2G8;
    .locals 26

    const/4 v1, 0x0

    move-object/from16 v7, p5

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0hJ;->A00:LX/snk;

    move-object/from16 v6, p4

    invoke-interface {v0, v2, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5WF;

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8101da00000721L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/DAK;

    invoke-direct {v1, v2}, LX/DAK;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Dxl;

    invoke-direct {v0, v1}, LX/Dxl;-><init>(LX/DAK;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v0, LX/5WG;

    invoke-direct {v0, v2}, LX/5WG;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, LX/8sV;

    invoke-direct {v3, v5, v2}, LX/8sV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const-wide v0, 0x810882000a2dd2L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v10, LX/Kte;

    invoke-direct {v10, v0}, LX/Kte;-><init>(LX/0tn;)V

    :cond_0
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v15, LX/0hJ;->A04:LX/0hL;

    sget-object v17, LX/0hJ;->A06:LX/0hM;

    new-instance v14, LX/5WH;

    move-object/from16 v0, p3

    invoke-direct {v14, v5, v12, v2, v0}, LX/5WH;-><init>(Landroid/content/Context;LX/5WF;Lcom/instagram/common/session/UserSession;LX/8sZ;)V

    sget-object v16, LX/0hJ;->A05:LX/0hN;

    sget-object v18, LX/0hJ;->A07:LX/0hO;

    sget-object v19, LX/0hJ;->A08:LX/0hQ;

    new-instance v9, LX/5WI;

    invoke-direct {v9, v4}, LX/5WI;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, LX/8sV;->A00()Z

    move-result v25

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v11, LX/3qU;

    invoke-direct {v11, v0}, LX/3qU;-><init>(LX/0tn;)V

    sget-object v0, LX/0hJ;->A03:LX/0hP;

    new-instance v8, LX/2G7;

    invoke-direct {v8, v0}, LX/2G7;-><init>(LX/0hP;)V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    sget-object v20, LX/4z7;->A00:LX/4z7;

    new-instance v7, LX/2G8;

    move-object/from16 v21, v6

    invoke-direct/range {v7 .. v25}, LX/2G8;-><init>(LX/2G7;LX/Fzp;LX/Kte;LX/3qU;LX/5WF;Lcom/google/common/collect/ImmutableSet;LX/5WH;LX/0hL;LX/0hN;LX/0hM;LX/0hO;LX/0hQ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v7

    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method
