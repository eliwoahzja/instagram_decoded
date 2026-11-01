.class public abstract LX/hfI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-instance v2, LX/R63;

    invoke-direct {v2, v0}, LX/R63;-><init>(I)V

    const/4 v1, 0x7

    new-instance v0, LX/qB6;

    invoke-direct {v0, v2, v1}, LX/qB6;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/hfI;->A00:Ljava/util/Comparator;

    return-void
.end method
