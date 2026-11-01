.class public final LX/m0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final A00:LX/m0a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/m0a;

    invoke-direct {v0}, LX/m0a;-><init>()V

    sput-object v0, LX/m0a;->A00:LX/m0a;

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
