.class public final LX/GWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdY;


# static fields
.field public static final A04:LX/lnA;


# instance fields
.field public A00:LX/LhD;

.field public final A01:LX/0Be;

.field public final A02:Ljava/util/Map;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/Isy;

    invoke-direct {v2, v0}, LX/Isy;-><init>(I)V

    const/16 v0, 0x16

    new-instance v1, LX/BXF;

    invoke-direct {v1, v0}, LX/BXF;-><init>(I)V

    new-instance v0, LX/2BY;

    invoke-direct {v0, v1, v2}, LX/2BY;-><init>(Lkotlin/jvm/functions/Function1;LX/snk;)V

    sput-object v0, LX/GWk;->A04:LX/lnA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/GWk;-><init>(Ljava/util/Map;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GWk;->A02:Ljava/util/Map;

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/4 v1, 0x6

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/GWk;->A01:LX/0Be;

    const/16 v1, 0x24

    new-instance v0, LX/IoK;

    invoke-direct {v0, p0, v1}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GWk;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final AMK(LX/iAM;Ljava/lang/Object;LX/snk;I)V
    .locals 11

    const v0, 0x1fcd8740

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object v9, p2

    if-nez v0, :cond_d

    invoke-interface {p1, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v10, p3

    if-nez v0, :cond_2

    invoke-interface {p1, p3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, p4, 0x180

    move-object v8, p0

    if-nez v0, :cond_4

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v3, v2, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:70)"

    const v0, 0x49eb3856

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {p1, p2}, LX/iAM;->HOB(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_7

    iget-object v4, p0, LX/GWk;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/GWk;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/2Gt;

    invoke-direct {v0, v1, v4}, LX/2Gt;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/Hfy;

    invoke-direct {v4, v0}, LX/Hfy;-><init>(LX/LhD;)V

    invoke-interface {p1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/2HJ;->A00:LX/Ahi;

    invoke-virtual {v0, v4}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v1

    sget-object v0, LX/2HI;->A00:LX/Ahi;

    invoke-virtual {v0, v4}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/2Gn;

    move-result-object v1

    and-int/lit8 v0, v2, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p1, p3, v1, v0}, LX/2Go;->A03(LX/iAM;LX/snk;[LX/2Gn;I)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v3, :cond_9

    :cond_8
    new-instance v0, LX/It0;

    invoke-direct {v0, v5, p0, v4, p2}, LX/It0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v0}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, LX/iAM;->BB5()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x6b805410

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v7, 0x5

    new-instance v5, LX/Kvg;

    invoke-direct/range {v5 .. v10}, LX/Kvg;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_d
    move v2, p4

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type of the key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GZh(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/GWk;->A01:LX/0Be;

    invoke-virtual {v0, p1}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GWk;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
