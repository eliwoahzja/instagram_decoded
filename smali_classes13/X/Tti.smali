.class public abstract LX/Tti;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-instance v1, LX/E0r;

    invoke-direct {v1, v0}, LX/E0r;-><init>(I)V

    const/4 v0, 0x1

    new-instance v2, LX/D6t;

    invoke-direct {v2, v1, v0}, LX/D6t;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/D6t;

    invoke-direct {v0, v2, v1}, LX/D6t;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/Tti;->A00:Ljava/util/Comparator;

    return-void
.end method
