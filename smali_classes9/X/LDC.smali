.class public final LX/LDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final A00:LX/LDC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LDC;

    invoke-direct {v0}, LX/LDC;-><init>()V

    sput-object v0, LX/LDC;->A00:LX/LDC;

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

    invoke-static {}, LX/98h;->A00()V

    return-void
.end method
