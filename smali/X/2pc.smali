.class public final LX/2pc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9PW;

.field public static final synthetic A01:LX/2pc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2pc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2pc;->A01:LX/2pc;

    .line 7
    new-instance v0, LX/2pe;

    .line 9
    invoke-direct {v0}, LX/2pe;-><init>()V

    .line 12
    sput-object v0, LX/2pc;->A00:LX/9PW;

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
