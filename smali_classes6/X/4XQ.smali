.class public final LX/4XQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAM;


# static fields
.field public static final A02:LX/4XW;

.field public static volatile A03:LX/4XQ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/Izn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4XW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4XQ;->A02:LX/4XW;

    return-void
.end method


# virtual methods
.method public final HNi()LX/Izn;
    .locals 1

    iget-object v0, p0, LX/4XQ;->A01:LX/Izn;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4XQ;->A00:Ljava/lang/String;

    return-object v0
.end method
