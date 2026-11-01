.class public abstract LX/YAp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2JI;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v1, LX/YUA;->A04:LX/2Is;

    sget-object v3, LX/YUA;->A05:LX/2Is;

    sget-object v5, LX/YUA;->A06:LX/2Is;

    sget-object v6, LX/YUA;->A07:LX/2Is;

    sget-object v7, LX/YUA;->A00:LX/2Is;

    sget-object v8, LX/YUA;->A01:LX/2Is;

    sget-object v9, LX/YUA;->A02:LX/2Is;

    sget-object v10, LX/YUA;->A03:LX/2Is;

    new-instance v0, LX/2JI;

    move-object v2, v1

    move-object v4, v3

    invoke-direct/range {v0 .. v10}, LX/2JI;-><init>(LX/2Is;LX/2Is;LX/2Is;LX/2Is;LX/2Is;LX/2Is;LX/2Is;LX/2Is;LX/2Is;LX/2Is;)V

    sput-object v0, LX/YAp;->A00:LX/2JI;

    return-void
.end method
