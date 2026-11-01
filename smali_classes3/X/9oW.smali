.class public final LX/9oW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final A00:LX/9oW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9oW;

    invoke-direct {v0}, LX/9oW;-><init>()V

    sput-object v0, LX/9oW;->A00:LX/9oW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const/16 v2, 0x124

    const/16 v1, 0x74

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    return v0
.end method
