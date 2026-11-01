.class public abstract LX/6Is;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/7wB;

.field public static final A06:Lkotlin/jvm/functions/Function0;


# instance fields
.field public final A00:LX/8ir;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/7wB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Is;->A05:LX/7wB;

    const/16 v1, 0x40

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    sput-object v0, LX/6Is;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Is;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/6Is;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/6Is;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/6Is;->A00:LX/8ir;

    iput-object p5, p0, LX/6Is;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v6, p0, LX/6Is;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/6Is;->A01:Ljava/lang/String;

    iget-object v10, p0, LX/6Is;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6Is;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    const-string v4, ",\n"

    const-string/jumbo v3, "{\n"

    const-string v2, "\n|  }"

    const/4 v1, 0x4

    new-instance v0, LX/286;

    invoke-direct {v0, v1}, LX/286;-><init>(I)V

    invoke-static {v4, v3, v2, v5, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "\n      |[DebugEvent]\n      |  type = \'"

    const-string v7, "\',\n      |  renderStateId = \'"

    const-string v9, "\',\n      |  thread = \'"

    const-string v11, "\',\n      |  attributes = "

    const-string v13, "\n    "

    invoke-static/range {v5 .. v13}, LX/003;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "|"

    invoke-static {v1, v0}, LX/Cgx;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
