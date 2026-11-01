.class public final LX/kYO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Esp;


# instance fields
.field public final A00:LX/KzA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5dd

    invoke-static {v0}, LX/254;->A0v(I)LX/4z5;

    move-result-object v0

    sput-object v0, LX/kYO;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/KzA;->A06:LX/KzA;

    iput-object v0, p0, LX/kYO;->A00:LX/KzA;

    return-void
.end method
