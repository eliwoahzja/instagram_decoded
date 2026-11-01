.class public final LX/Szr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/DialogInterface;

.field public static final A01:LX/Szr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Szr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Szr;->A01:LX/Szr;

    new-instance v0, LX/TmJ;

    invoke-direct {v0}, LX/TmJ;-><init>()V

    sput-object v0, LX/Szr;->A00:Landroid/content/DialogInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
