.class public final LX/jEP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Comparator;

.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1b

    new-instance v0, LX/R63;

    invoke-direct {v0, v1}, LX/R63;-><init>(I)V

    sput-object v0, LX/jEP;->A05:Ljava/util/Comparator;

    const/16 v1, 0x1c

    new-instance v0, LX/R63;

    invoke-direct {v0, v1}, LX/R63;-><init>(I)V

    sput-object v0, LX/jEP;->A04:Ljava/util/Comparator;

    return-void
.end method
