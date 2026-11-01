.class public final LX/9k2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9k2;


# instance fields
.field public final A00:LX/0Bd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0Bt;->A00:LX/0Be;

    new-instance v0, LX/9k2;

    invoke-direct {v0, v1}, LX/9k2;-><init>(LX/0Bd;)V

    sput-object v0, LX/9k2;->A01:LX/9k2;

    return-void
.end method

.method public constructor <init>(LX/0Bd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9k2;->A00:LX/0Bd;

    return-void
.end method
