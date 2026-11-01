.class public final LX/mPg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvv;


# static fields
.field public static final A00:LX/mPg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mPg;

    invoke-direct {v0}, LX/mPg;-><init>()V

    sput-object v0, LX/mPg;->A00:LX/mPg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GWR(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
