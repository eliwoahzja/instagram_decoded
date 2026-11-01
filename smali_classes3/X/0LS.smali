.class public final LX/0LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/0LS;


# instance fields
.field public final A00:LX/4Be;

.field public final A01:LX/EB6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0LS;

    invoke-direct {v0, v1, v1}, LX/0LS;-><init>(LX/4Be;LX/EB6;)V

    sput-object v0, LX/0LS;->A02:LX/0LS;

    return-void
.end method

.method public constructor <init>(LX/4Be;LX/EB6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LS;->A00:LX/4Be;

    iput-object p2, p0, LX/0LS;->A01:LX/EB6;

    return-void
.end method
