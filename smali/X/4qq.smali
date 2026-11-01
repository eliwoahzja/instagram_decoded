.class public final LX/4qq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/4qq;

.field public static final A02:LX/4qr;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4qr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4qq;->A02:LX/4qr;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4qq;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method
