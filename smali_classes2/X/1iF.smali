.class public final LX/1iF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0Oa;


# instance fields
.field public A00:I

.field public A01:LX/Gxs;

.field public A02:LX/Gxs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x14

    new-instance v0, LX/0Ob;

    invoke-direct {v0, v1}, LX/0Ob;-><init>(I)V

    sput-object v0, LX/1iF;->A03:LX/0Oa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
