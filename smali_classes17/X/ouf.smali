.class public final LX/ouf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/ouf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ouf;

    invoke-direct {v0}, LX/ouf;-><init>()V

    sput-object v0, LX/ouf;->A00:LX/ouf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/4pk;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {}, LX/4pk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
