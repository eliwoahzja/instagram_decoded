.class public final enum LX/cgc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/qmw;


# static fields
.field public static final synthetic A01:[LX/cgc;

.field public static final enum A02:LX/cgc;

.field public static final enum A03:LX/cgc;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "TYPE_UNKNOWN"

    const/4 v0, 0x0

    new-instance v5, LX/cgc;

    invoke-direct {v5, v1, v0, v0}, LX/cgc;-><init>(Ljava/lang/String;II)V

    const-string v1, "TYPE_THIN"

    const/4 v0, 0x1

    new-instance v4, LX/cgc;

    invoke-direct {v4, v1, v0, v0}, LX/cgc;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/cgc;->A02:LX/cgc;

    const-string v1, "TYPE_THICK"

    const/4 v0, 0x2

    new-instance v3, LX/cgc;

    invoke-direct {v3, v1, v0, v0}, LX/cgc;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/cgc;->A03:LX/cgc;

    const-string v2, "TYPE_GMV"

    const/4 v1, 0x3

    new-instance v0, LX/cgc;

    invoke-direct {v0, v2, v1, v1}, LX/cgc;-><init>(Ljava/lang/String;II)V

    filled-new-array {v5, v4, v3, v0}, [LX/cgc;

    move-result-object v0

    sput-object v0, LX/cgc;->A01:[LX/cgc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/cgc;->A00:I

    return-void
.end method

.method public static values()[LX/cgc;
    .locals 1

    sget-object v0, LX/cgc;->A01:[LX/cgc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cgc;

    return-object v0
.end method


# virtual methods
.method public final Hd0()I
    .locals 1

    iget v0, p0, LX/cgc;->A00:I

    return v0
.end method
