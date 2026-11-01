.class public abstract LX/4ez;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mvr;

.field public static final A01:LX/Mvr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/CsL;

    .line 3
    invoke-direct {v0, v1}, LX/CsL;-><init>(I)V

    .line 6
    sput-object v0, LX/4ez;->A01:LX/Mvr;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/CsL;

    .line 11
    invoke-direct {v0, v1}, LX/CsL;-><init>(I)V

    .line 14
    sput-object v0, LX/4ez;->A00:LX/Mvr;

    .line 16
    return-void
.end method
