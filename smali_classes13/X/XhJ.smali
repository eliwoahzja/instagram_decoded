.class public final LX/XhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final A00:LX/XhJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XhJ;

    invoke-direct {v0}, LX/XhJ;-><init>()V

    sput-object v0, LX/XhJ;->A00:LX/XhJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method
