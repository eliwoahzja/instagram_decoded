.class public final LX/NFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final A00:LX/NFL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NFL;

    invoke-direct {v0}, LX/NFL;-><init>()V

    sput-object v0, LX/NFL;->A00:LX/NFL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
