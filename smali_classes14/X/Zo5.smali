.class public final LX/Zo5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/J5i;

.field public static final A01:LX/Zo5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zo5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zo5;->A01:LX/Zo5;

    new-instance v0, LX/J5i;

    invoke-direct {v0}, LX/J5i;-><init>()V

    sput-object v0, LX/Zo5;->A00:LX/J5i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
