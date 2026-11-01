.class public final LX/1rf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1rf;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1rf;

    .line 2
    invoke-direct {v0}, LX/1rf;-><init>()V

    .line 5
    sput-object v0, LX/1rf;->A01:LX/1rf;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x14

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/1rf;->A00:Ljava/util/Map;

    .line 12
    return-void
.end method
