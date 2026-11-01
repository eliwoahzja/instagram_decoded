.class public abstract LX/iXk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GBC;

.field public static final A01:LX/GBC;

.field public static final A02:LX/GBC;

.field public static final A03:LX/GBC;

.field public static final A04:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, LX/254;->A0v(I)LX/4z5;

    move-result-object v0

    sput-object v0, LX/iXk;->A04:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/GBC;

    invoke-direct {v0, v1}, LX/GBC;-><init>(I)V

    sput-object v0, LX/iXk;->A00:LX/GBC;

    const/4 v1, 0x1

    new-instance v0, LX/GBC;

    invoke-direct {v0, v1}, LX/GBC;-><init>(I)V

    sput-object v0, LX/iXk;->A01:LX/GBC;

    const/4 v1, 0x2

    new-instance v0, LX/GBC;

    invoke-direct {v0, v1}, LX/GBC;-><init>(I)V

    sput-object v0, LX/iXk;->A02:LX/GBC;

    const/4 v1, 0x3

    new-instance v0, LX/GBC;

    invoke-direct {v0, v1}, LX/GBC;-><init>(I)V

    sput-object v0, LX/iXk;->A03:LX/GBC;

    return-void
.end method
