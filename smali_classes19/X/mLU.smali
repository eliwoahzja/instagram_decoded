.class public final LX/mLU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final A00:LX/mLU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mLU;

    invoke-direct {v0}, LX/mLU;-><init>()V

    sput-object v0, LX/mLU;->A00:LX/mLU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
