.class public final enum LX/416;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A01:Landroid/util/SparseArray;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/416;

.field public static final enum A04:LX/416;

.field public static final enum A05:LX/416;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "NORTH"

    const/4 v0, 0x0

    new-instance v3, LX/416;

    invoke-direct {v3, v1, v0, v0}, LX/416;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/416;->A04:LX/416;

    const-string v2, "SOUTH"

    const/4 v1, 0x1

    new-instance v0, LX/416;

    invoke-direct {v0, v2, v1, v1}, LX/416;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/416;->A05:LX/416;

    filled-new-array {v3, v0}, [LX/416;

    move-result-object v0

    sput-object v0, LX/416;->A03:[LX/416;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v1

    sput-object v1, LX/416;->A02:Lkotlin/enums/EnumEntries;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/416;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/416;

    sget-object v1, LX/416;->A01:Landroid/util/SparseArray;

    iget v0, v2, LX/416;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/416;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/416;
    .locals 1

    const-class v0, LX/416;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/416;

    return-object v0
.end method

.method public static values()[LX/416;
    .locals 1

    sget-object v0, LX/416;->A03:[LX/416;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/416;

    return-object v0
.end method
