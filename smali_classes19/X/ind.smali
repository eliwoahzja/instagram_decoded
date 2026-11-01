.class public final LX/ind;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:LX/1F5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/R63;

    invoke-direct {v0, v1}, LX/R63;-><init>(I)V

    sput-object v0, LX/ind;->A02:Ljava/util/Comparator;

    return-void
.end method
