.class abstract enum Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;
.super Ljava/lang/Enum;
.source "Predicates.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ObjectPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;",
        ">;",
        "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;

.field public static final enum ALWAYS_FALSE:Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;

.field public static final enum ALWAYS_TRUE:Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;

.field public static final enum IS_NULL:Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;

.field public static final enum NOT_NULL:Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;
    .locals 4

    .line 258
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;->ALWAYS_FALSE:Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;

    sget-object v2, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;->IS_NULL:Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;

    sget-object v3, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;

    filled-new-array {v0, v1, v2, v3}, [Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 260
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate$1;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;

    .line 272
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate$2;

    const-string v1, "ALWAYS_FALSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;->ALWAYS_FALSE:Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;

    .line 284
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate$3;

    const-string v1, "IS_NULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;->IS_NULL:Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;

    .line 296
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate$4;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;

    .line 258
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;->$values()[Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 258
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILapp/morphe/extension/crimera/internal/google/common/base/Predicates$1;)V
    .locals 0

    .line 258
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 258
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;
    .locals 1

    .line 258
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ObjectPredicate;

    return-object v0
.end method


# virtual methods
.method public withNarrowedType()Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 0
    return-object p0
.end method
