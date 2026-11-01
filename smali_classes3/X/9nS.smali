.class public final LX/9nS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final A00:LX/9nS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9nS;

    invoke-direct {v0}, LX/9nS;-><init>()V

    sput-object v0, LX/9nS;->A00:LX/9nS;

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

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
