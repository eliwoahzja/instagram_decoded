.class public final LX/04Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/04Q;

.field public static final A03:LX/6hW;


# instance fields
.field public final A00:Landroid/content/res/Configuration;

.field public final A01:LX/6hX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6hW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/04Q;->A03:LX/6hW;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04Q;->A00:Landroid/content/res/Configuration;

    new-instance v0, LX/6hX;

    invoke-direct {v0}, LX/6hX;-><init>()V

    iput-object v0, p0, LX/04Q;->A01:LX/6hX;

    return-void
.end method
