.class public final LX/Eql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Itm;

.field public final synthetic A02:LX/3xK;


# direct methods
.method public constructor <init>(LX/Itm;LX/3xK;I)V
    .locals 0

    iput-object p2, p0, LX/Eql;->A02:LX/3xK;

    iput p3, p0, LX/Eql;->A00:I

    iput-object p1, p0, LX/Eql;->A01:LX/Itm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/Eql;->A02:LX/3xK;

    iget v8, p0, LX/Eql;->A00:I

    iget-object v0, p0, LX/Eql;->A01:LX/Itm;

    invoke-interface {v0}, LX/Itm;->DmQ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v8, v0

    sget-object v1, LX/5zi;->A04:LX/5zi;

    sget-object v3, LX/5tT;->A06:LX/5tT;

    iget-boolean v0, v2, LX/3xK;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, v2, LX/3xK;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v0, 0x0

    const-string/jumbo v6, "touch_down"

    const-string v7, "ReelTouchDown"

    invoke-static/range {v0 .. v8}, LX/3xK;->A02(LX/6EA;LX/5zi;LX/3xK;LX/5tT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
