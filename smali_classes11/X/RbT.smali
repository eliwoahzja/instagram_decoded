.class public final LX/RbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxl;


# static fields
.field public static final A00:LX/RbT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RbT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RbT;->A00:LX/RbT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DWJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f132971

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final De0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f132972

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
