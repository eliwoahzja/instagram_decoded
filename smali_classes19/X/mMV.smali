.class public final LX/mMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A00:LX/mMV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mMV;

    invoke-direct {v0}, LX/mMV;-><init>()V

    sput-object v0, LX/mMV;->A00:LX/mMV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
