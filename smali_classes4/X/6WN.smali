.class public final LX/6WN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View$OnClickListener;

.field public A07:LX/OiR;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6WN;->A02:I

    iput v0, p0, LX/6WN;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/6WN;

    iget v1, p0, LX/6WN;->A03:I

    iget v0, p1, LX/6WN;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6WN;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/6WN;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6WN;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/6WN;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/6WN;->A02:I

    iget v0, p1, LX/6WN;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6WN;->A00:I

    iget v0, p1, LX/6WN;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6WN;->A0a:Z

    iget-boolean v0, p1, LX/6WN;->A0a:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6WN;->A0b:Z

    iget-boolean v0, p1, LX/6WN;->A0b:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6WN;->A0W:Z

    iget-boolean v0, p1, LX/6WN;->A0W:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6WN;->A04:I

    iget v0, p1, LX/6WN;->A04:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6WN;->A0G:Ljava/lang/Integer;

    iget-object v0, p1, LX/6WN;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/6WN;->A0Y:Z

    iget-boolean v0, p1, LX/6WN;->A0Y:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6WN;->A0X:Z

    iget-boolean v0, p1, LX/6WN;->A0X:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6WN;->A0V:Z

    iget-boolean v0, p1, LX/6WN;->A0V:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6WN;->A0Z:Z

    iget-boolean v0, p1, LX/6WN;->A0Z:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6WN;->A05:I

    iget v0, p1, LX/6WN;->A05:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6WN;->A0R:Z

    iget-boolean v0, p1, LX/6WN;->A0R:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6WN;->A0T:Z

    iget-boolean v0, p1, LX/6WN;->A0T:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6WN;->A0S:Z

    iget-boolean v0, p1, LX/6WN;->A0S:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6WN;->A0P:Z

    iget-boolean v0, p1, LX/6WN;->A0P:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6WN;->A0O:Z

    iget-boolean v0, p1, LX/6WN;->A0O:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6WN;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/6WN;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6WN;->A08:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/6WN;->A08:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6WN;->A0H:Ljava/lang/Integer;

    iget-object v0, p1, LX/6WN;->A0H:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6WN;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, LX/6WN;->A0F:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6WN;->A09:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/6WN;->A09:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6WN;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/6WN;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6WN;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/6WN;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6WN;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/6WN;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/6WN;->A0Q:Z

    iget-boolean v0, p1, LX/6WN;->A0Q:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6WN;->A0N:Z

    iget-boolean v0, p1, LX/6WN;->A0N:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6WN;->A0c:Z

    iget-boolean v0, p1, LX/6WN;->A0c:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 39

    const/16 v0, 0x24

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v2, v0, LX/6WN;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, LX/6WN;->A0C:Ljava/lang/Integer;

    iget-object v14, v0, LX/6WN;->A0J:Ljava/lang/String;

    iget v2, v0, LX/6WN;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v2, v0, LX/6WN;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v11, v0, LX/6WN;->A0L:Ljava/lang/String;

    iget-object v10, v0, LX/6WN;->A0H:Ljava/lang/Integer;

    iget-object v9, v0, LX/6WN;->A08:Ljava/lang/CharSequence;

    iget-object v8, v0, LX/6WN;->A0F:Ljava/lang/Integer;

    iget-object v7, v0, LX/6WN;->A09:Ljava/lang/CharSequence;

    const/16 v22, 0x0

    iget-object v6, v0, LX/6WN;->A0I:Ljava/lang/String;

    iget-object v5, v0, LX/6WN;->A0K:Ljava/lang/String;

    iget-object v4, v0, LX/6WN;->A0A:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-boolean v2, v0, LX/6WN;->A0a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    iget-boolean v2, v0, LX/6WN;->A0b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    iget-boolean v2, v0, LX/6WN;->A0W:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    iget v2, v0, LX/6WN;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    iget-object v3, v0, LX/6WN;->A0G:Ljava/lang/Integer;

    iget-boolean v2, v0, LX/6WN;->A0Y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    iget-boolean v2, v0, LX/6WN;->A0X:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    iget-boolean v2, v0, LX/6WN;->A0V:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    iget-boolean v2, v0, LX/6WN;->A0Z:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    move-object/from16 v26, v22

    move-object/from16 v30, v22

    move-object/from16 v34, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    filled-new-array/range {v12 .. v38}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v2, 0x1b

    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, LX/6WN;->A05:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v2, v0, LX/6WN;->A0R:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v2, v0, LX/6WN;->A0T:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v2, v0, LX/6WN;->A0S:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v2, v0, LX/6WN;->A0P:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v2, v0, LX/6WN;->A0O:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v2, v0, LX/6WN;->A0Q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v2, v0, LX/6WN;->A0N:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v0, v0, LX/6WN;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array/range {v5 .. v13}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v0, 0x9

    invoke-static {v3, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
