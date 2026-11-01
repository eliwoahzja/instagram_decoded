.class public final LX/UgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field public static final A00:LX/UgG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UgG;

    invoke-direct {v0}, LX/UgG;-><init>()V

    sput-object v0, LX/UgG;->A00:LX/UgG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    sget v0, LX/0lk;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
