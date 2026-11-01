.class public final LX/LCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final A00:LX/LCd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LCd;

    invoke-direct {v0}, LX/LCd;-><init>()V

    sput-object v0, LX/LCd;->A00:LX/LCd;

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
