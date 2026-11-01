.class public final LX/kg5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/kg5;


# instance fields
.field public A00:I

.field public A01:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kg5;

    invoke-direct {v0}, LX/kg5;-><init>()V

    sput-object v0, LX/kg5;->A02:LX/kg5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/kg5;->A01:Landroid/util/Size;

    const/4 v0, 0x0

    iput v0, p0, LX/kg5;->A00:I

    return-void
.end method
