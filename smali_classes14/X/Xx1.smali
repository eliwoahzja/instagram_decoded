.class public abstract LX/Xx1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lis;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/AR3;->A01:LX/lit;

    const/16 v0, 0x12c

    invoke-static {v1, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    sput-object v0, LX/Xx1;->A00:LX/lis;

    return-void
.end method
