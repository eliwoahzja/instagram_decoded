.class public abstract LX/UNl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lis;

.field public static final A01:LX/lka;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x41e00000    # 28.0f

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v0}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/UNl;->A01:LX/lka;

    sget-object v1, LX/AR3;->A01:LX/lit;

    const/16 v0, 0x12c

    invoke-static {v1, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    sput-object v0, LX/UNl;->A00:LX/lis;

    return-void
.end method
