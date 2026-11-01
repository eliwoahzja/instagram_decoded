.class public final LX/MWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeP;


# static fields
.field public static final A00:LX/MWx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MWx;

    invoke-direct {v0}, LX/MWx;-><init>()V

    sput-object v0, LX/MWx;->A00:LX/MWx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dtr(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v1

    const v0, 0x7f135999

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    sget-object v0, LX/LCt;->A00:LX/LCt;

    invoke-virtual {v1, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    return-void
.end method
