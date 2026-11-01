.class abstract enum Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;
.super Ljava/lang/Enum;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Aggregate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;

.field public static final enum DISTINCT:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;

.field public static final enum SIZE:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;
    .locals 2

    .line 136
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;->SIZE:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;->DISTINCT:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;

    filled-new-array {v0, v1}, [Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 137
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate$1;

    const-string v1, "SIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;->SIZE:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;

    .line 148
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate$2;

    const-string v1, "DISTINCT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;->DISTINCT:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;

    .line 136
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;->$values()[Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;

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

    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 136
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;
    .locals 1

    .line 136
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;

    return-object v0
.end method


# virtual methods
.method public abstract nodeAggregate(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$AvlNode;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$AvlNode<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract treeAggregate(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$AvlNode;)J
    .param p1    # Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$AvlNode;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$AvlNode<",
            "*>;)J"
        }
    .end annotation
.end method
