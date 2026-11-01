.class public final LX/9TL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OcV;


# static fields
.field public static A00:LX/A9E;

.field public static final A01:LX/1sb;

.field public static final A02:LX/9TL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9TL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9TL;->A02:LX/9TL;

    sget-object v0, LX/Af1;->A00:LX/95i;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    sput-object v0, LX/9TL;->A01:LX/1sb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
