.class public final LX/3iU;
.super LX/5An;
.source ""


# static fields
.field public static final A01:LX/3iV;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3iV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3iU;->A01:LX/3iV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/3iU;->A01:LX/3iV;

    invoke-direct {p0, v0}, LX/5An;-><init>(LX/lii;)V

    return-void
.end method
