.class public final LX/CrJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final A00:LX/CrJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CrJ;

    invoke-direct {v0}, LX/CrJ;-><init>()V

    sput-object v0, LX/CrJ;->A00:LX/CrJ;

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

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
