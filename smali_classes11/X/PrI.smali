.class public final LX/PrI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Esp;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38c

    invoke-static {v0}, LX/254;->A0v(I)LX/4z5;

    move-result-object v0

    sput-object v0, LX/PrI;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    sget-object v1, LX/0lT;->A1U:LX/0lT;

    sget-object v0, LX/Vae;->A00:LX/Vae;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v1, LX/0lT;->A0D:LX/0lT;

    sget-object v0, LX/Vaf;->A00:LX/Vaf;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    sget-object v1, LX/0lT;->A1J:LX/0lT;

    sget-object v0, LX/Vag;->A00:LX/Vag;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    sget-object v1, LX/0lT;->A1b:LX/0lT;

    sget-object v0, LX/Vah;->A00:LX/Vah;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    sget-object v1, LX/0lT;->A1p:LX/0lT;

    sget-object v0, LX/Vaj;->A00:LX/Vaj;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    sget-object v1, LX/0lT;->A1F:LX/0lT;

    sget-object v0, LX/Vak;->A00:LX/Vak;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    sget-object v1, LX/0lT;->A1i:LX/0lT;

    sget-object v0, LX/Val;->A00:LX/Val;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    sget-object v1, LX/0lT;->A0x:LX/0lT;

    sget-object v0, LX/Vam;->A00:LX/Vam;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    sget-object v1, LX/0lT;->A0W:LX/0lT;

    sget-object v0, LX/Van;->A00:LX/Van;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    sget-object v1, LX/0lT;->A0L:LX/0lT;

    sget-object v0, LX/Vac;->A00:LX/Vac;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    sget-object v1, LX/0lT;->A1G:LX/0lT;

    sget-object v0, LX/Vad;->A00:LX/Vad;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    filled-new-array/range {v2 .. v12}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/PrI;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00()LX/PrI;
    .locals 1

    sget-object v0, LX/PrI;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PrI;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0lT;Ljava/lang/Object;)LX/0tX;
    .locals 4

    const/16 v0, 0x9

    new-instance v3, LX/D64;

    invoke-direct {v3, v0, p2, p1}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x27

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    new-instance v2, LX/Oy2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Oy2;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/Oy2;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/PrI;->A00:Ljava/util/Map;

    invoke-static {p1, v0}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"env\")] com.instagram.direct.pending.pendinggenericxma.Environment, @[ParameterName(name = \"content\")] T of com.instagram.direct.pending.pendinggenericxma.PendingGenericXmaPlugin.getProvider, com.instagram.direct.model.GenericFBAttachment>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, LX/snk;

    invoke-interface {v1, v2, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    return-object v0
.end method
