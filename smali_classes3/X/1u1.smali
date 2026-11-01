.class public final LX/1u1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1u1;


# instance fields
.field public final A00:LX/1u2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1u1;

    invoke-direct {v0}, LX/1u1;-><init>()V

    sput-object v0, LX/1u1;->A01:LX/1u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1u2;

    invoke-direct {v0}, LX/1u2;-><init>()V

    iput-object v0, p0, LX/1u1;->A00:LX/1u2;

    return-void
.end method
