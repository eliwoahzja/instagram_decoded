.class public final LX/4od;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/rll;

.field public static final synthetic A01:LX/4od;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4od;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4od;->A01:LX/4od;

    .line 7
    new-instance v0, LX/4of;

    .line 9
    invoke-direct {v0}, LX/4of;-><init>()V

    .line 12
    sput-object v0, LX/4od;->A00:LX/rll;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
