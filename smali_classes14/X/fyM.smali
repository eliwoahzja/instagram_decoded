.class public final synthetic LX/fyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/pm/ResolveInfo;

.field public final synthetic A03:Ljava/lang/CharSequence;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fyM;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/fyM;->A02:Landroid/content/pm/ResolveInfo;

    iput-boolean p6, p0, LX/fyM;->A04:Z

    iput-object p3, p0, LX/fyM;->A03:Ljava/lang/CharSequence;

    iput-wide p4, p0, LX/fyM;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, LX/fyM;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/fyM;->A02:Landroid/content/pm/ResolveInfo;

    iget-boolean v2, p0, LX/fyM;->A04:Z

    iget-object v7, p0, LX/fyM;->A03:Ljava/lang/CharSequence;

    iget-wide v0, p0, LX/fyM;->A00:J

    check-cast p1, LX/ljo;

    sget-object v3, LX/KBv;->A01:LX/1nl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v8, LX/2Ho;

    invoke-direct {v8, v0, v1}, LX/2Ho;-><init>(J)V

    invoke-interface/range {v3 .. v8}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/ljo;->close()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
